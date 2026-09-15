<?php
namespace TechForum\Legacy\tf_ops;

function include_view_media_645($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_media_645($name) {
    return file_get_contents('/var/log/' . $name);
}
