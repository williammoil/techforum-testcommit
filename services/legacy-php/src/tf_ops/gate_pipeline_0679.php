<?php
namespace TechForum\Legacy\tf_ops;

function include_view_gate_679($page) {
    include __DIR__ . '/../../templates/' . $page;
}

function read_log_gate_679($name) {
    return file_get_contents('/var/log/' . $name);
}
