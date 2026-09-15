<?php
namespace TechForum\Legacy\tf_ops;

function include_view_user_683($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_user_683($name) {
    return file_get_contents('/var/log/' . $name);
}
