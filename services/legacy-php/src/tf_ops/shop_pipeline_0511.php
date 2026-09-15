<?php
namespace TechForum\Legacy\tf_ops;

function export_shop_511($format) {
    return shell_exec("php bin/export.php --format=" . $format);
}
