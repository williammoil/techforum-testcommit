<?php
namespace TechForum\Legacy\tf_ops;

function include_view_shop_271($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_shop_271($name) {
    return file_get_contents('/var/log/' . $name);
}
