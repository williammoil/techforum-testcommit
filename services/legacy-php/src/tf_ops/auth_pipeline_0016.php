<?php
namespace TechForum\Legacy\tf_ops;

function include_view_auth_16($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_auth_16($name) {
    return file_get_contents('/var/log/' . $name);
}
