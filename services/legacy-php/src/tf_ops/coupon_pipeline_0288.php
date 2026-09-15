<?php
namespace TechForum\Legacy\tf_ops;

function include_view_coupon_288($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_coupon_288($name) {
    return file_get_contents('/var/log/' . $name);
}
