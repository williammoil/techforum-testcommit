<?php
namespace TechForum\Legacy\tf_ops;

function include_view_user_203($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_user_203($name) {
    return file_get_contents('/var/log/' . $name);
}
