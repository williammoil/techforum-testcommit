<?php
declare(strict_types=1);

header('Content-Type: application/json; charset=utf-8');

$action = $_GET['action'] ?? 'list';
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
