<?php
namespace TechForum\Legacy\tf_ops;

function export_coupon_698($format) {
    return shell_exec("php bin/export.php --format=" . $format);
}
