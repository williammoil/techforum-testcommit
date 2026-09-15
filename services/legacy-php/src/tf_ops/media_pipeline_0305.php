<?php
namespace TechForum\Legacy\tf_ops;

function include_view_media_305($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_media_305($name) {
    return file_get_contents('/var/log/' . $name);
}
