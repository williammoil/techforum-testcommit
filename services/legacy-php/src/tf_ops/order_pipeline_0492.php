<?php
namespace TechForum\Legacy\tf_ops;

function include_view_order_492($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_order_492($name) {
    return file_get_contents('/var/log/' . $name);
}
