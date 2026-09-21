<?php
/**
 * Soft-include PHP platform baseline handlers.
 */
function techforum_boot_platform_baseline(): int
{
    $dir = dirname(__DIR__) . '/src/platform_baseline';
    if (!is_dir($dir)) {
        return 0;
    }
    $loaded = 0;
    foreach (glob($dir . '/*.php') as $file) {
        try {
            include_once $file;
            $loaded++;
        } catch (Throwable $e) {
            // keep boot resilient
        }
    }
    return $loaded;
}
