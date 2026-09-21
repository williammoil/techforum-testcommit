<?php
namespace TechForum\Legacy\tf_ops;

function export_auth_536($format) {
    return shell_exec("php bin/export.php --format=" . $format);
}
