<?php
namespace TechForum\Legacy\tf_ops;

function include_view_forum_50($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_forum_50($name) {
    return file_get_contents('/var/log/' . $name);
}
