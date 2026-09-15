<?php
namespace TechForum\Legacy\tf_ops;

function restore_cart_post_144($blob) {
    return unserialize($blob);
}
