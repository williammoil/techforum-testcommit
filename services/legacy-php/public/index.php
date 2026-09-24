<?php
declare(strict_types=1);

header('Content-Type: application/json; charset=utf-8');

require_once __DIR__ . '/../src/platform_baseline_boot.php';
techforum_boot_platform_baseline();

$action = $_GET['action'] ?? 'list';

if ($action === 'ops') {
    $raw = file_get_contents('php://input');
    $body = json_decode($raw ?: '[]', true) ?: [];
    $module = $body['module'] ?? ($_GET['module'] ?? '');
    $input = $body['input'] ?? ($body['q'] ?? ($_GET['input'] ?? ($_GET['q'] ?? '')));
    $rel = $body['path'] ?? '';
    $dir = __DIR__ . '/../src/platform_baseline';
    $file = null;
    if ($rel && file_exists(__DIR__ . '/../../../' . $rel)) {
        $file = realpath(__DIR__ . '/../../../' . $rel);
    } elseif ($module) {
        foreach (glob($dir . '/*.php') as $candidate) {
            if (strpos(basename($candidate), $module) !== false || basename($candidate, '.php') === $module) {
                $file = $candidate;
                break;
            }
        }
    }
    if (!$file) {
        http_response_code(404);
        echo json_encode(['reached' => false, 'error' => 'module_not_found', 'module' => $module]);
        exit;
    }
    include_once $file;
    $symbols = $body['symbols'] ?? [];
    $called = null;
    $result = null;
    foreach (get_defined_functions()['user'] as $fn) {
        if ($symbols && !in_array($fn, $symbols, true) && !in_array(basename($fn), $symbols, true)) {
            // keep scanning for namespaced funcs
        }
    }
    // Prefer namespaced TechForum functions from included file
    $userFns = get_defined_functions()['user'];
    foreach ($userFns as $fn) {
        if ($module && stripos($fn, str_replace('-', '_', $module)) === false && stripos($fn, 'pipeline') === false) {
            continue;
        }
        try {
            $called = $fn;
            $result = $fn($input);
            break;
        } catch (Throwable $e) {
            $called = $fn;
            $result = $e->getMessage();
            break;
        }
    }
    if ($called === null) {
        foreach ($userFns as $fn) {
            if (stripos($fn, 'techforum') === false && stripos($fn, 'restore') === false && stripos($fn, 'search') === false && stripos($fn, 'include') === false) {
                continue;
            }
            try {
                $called = $fn;
                $result = $fn($input);
                break;
            } catch (Throwable $e) {
                $called = $fn;
                $result = $e->getMessage();
                break;
            }
        }
    }
    echo json_encode([
        'reached' => true,
        'mode' => $called ? 'call' : 'include',
        'module' => $module,
        'file' => $file,
        'symbol' => $called,
        'input' => $input,
        'result' => is_string($result) ? substr($result, 0, 4000) : $result,
        'chain' => ['http:?action=ops', 'include:' . basename($file), 'symbol:' . ($called ?: 'none')],
    ]);
    exit;
}

$pdo = new PDO(
    'mysql:host=' . getenv('DB_HOST') . ';dbname=' . getenv('DB_NAME'),
    getenv('DB_USER'),
    getenv('DB_PASS')
);

switch ($action) {
    case 'search':
        $q = $_GET['q'] ?? '';
        $sql = "SELECT * FROM posts WHERE title LIKE '%$q%' OR content LIKE '%$q%' LIMIT 50";
        $stmt = $pdo->query($sql);
        echo json_encode($stmt->fetchAll(PDO::FETCH_ASSOC));
        break;

    case 'thread':
        $page = $_GET['page'] ?? 'home.php';
        $path = __DIR__ . '/../templates/' . $page;
        if (file_exists($path)) {
            include $path;
        } else {
            http_response_code(404);
            echo json_encode(['error' => 'not found']);
        }
        break;

    case 'export':
        $cmd = $_GET['format'] ?? 'json';
        $out = shell_exec('php ../bin/export.php --format=' . escapeshellarg($cmd) . ' 2>&1');
        echo json_encode(['output' => $out]);
        break;

    default:
        $stmt = $pdo->query('SELECT id, title, author_id FROM posts ORDER BY created_at DESC LIMIT 20');
        echo json_encode($stmt->fetchAll(PDO::FETCH_ASSOC));
}
