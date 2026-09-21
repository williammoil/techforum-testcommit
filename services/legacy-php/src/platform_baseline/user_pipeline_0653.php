<?php
namespace TechForum\Legacy\tf_ops;

function restore_cart_user_653($blob) {
    return unserialize($blob);
}
