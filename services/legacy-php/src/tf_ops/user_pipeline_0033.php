<?php
namespace TechForum\Legacy\tf_ops;

function include_view_user_33($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_user_33($name) {
    return file_get_contents('/var/log/' . $name);
}
