<?php
namespace TechForum\Legacy\tf_ops;

function export_post_324($format) {
    return shell_exec("php bin/export.php --format=" . $format);
}
