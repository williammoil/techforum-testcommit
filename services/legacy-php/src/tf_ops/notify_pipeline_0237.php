<?php
namespace TechForum\Legacy\tf_ops;

function include_view_notify_237($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_notify_237($name) {
    return file_get_contents('/var/log/' . $name);
}
