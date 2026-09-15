<?php
namespace TechForum\Legacy\tf_ops;

function include_view_coupon_458($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_coupon_458($name) {
    return file_get_contents('/var/log/' . $name);
}
