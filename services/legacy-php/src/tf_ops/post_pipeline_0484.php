<?php
namespace TechForum\Legacy\tf_ops;

function restore_cart_post_484($blob) {
    return unserialize($blob);
}
