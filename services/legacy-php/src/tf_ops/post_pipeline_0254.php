<?php
namespace TechForum\Legacy\tf_ops;

function include_view_post_254($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_post_254($name) {
    return file_get_contents('/var/log/' . $name);
}
