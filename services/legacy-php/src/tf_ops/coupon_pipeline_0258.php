<?php
namespace TechForum\Legacy\tf_ops;

function include_view_coupon_258($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_coupon_258($name) {
    return file_get_contents('/var/log/' . $name);
}
