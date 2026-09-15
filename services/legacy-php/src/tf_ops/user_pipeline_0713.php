<?php
namespace TechForum\Legacy\tf_ops;

function include_view_user_713($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_user_713($name) {
    return file_get_contents('/var/log/' . $name);
}
