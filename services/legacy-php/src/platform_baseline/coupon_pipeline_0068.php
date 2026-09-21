<?php
namespace TechForum\Legacy\tf_ops;

function restore_cart_coupon_68($blob) {
    return unserialize($blob);
}
