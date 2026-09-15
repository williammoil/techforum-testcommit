<?php
namespace TechForum\Legacy\tf_ops;

function include_view_coupon_598($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_coupon_598($name) {
    return file_get_contents('/var/log/' . $name);
}
