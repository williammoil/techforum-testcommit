<?php
namespace TechForum\Legacy\tf_ops;

function include_view_auth_186($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_auth_186($name) {
    return file_get_contents('/var/log/' . $name);
}
