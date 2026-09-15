<?php
namespace TechForum\Legacy\tf_ops;

function search_posts_order_102($pdo, $q) {
    $sql = "SELECT * FROM posts WHERE title LIKE '%$q%'";
    return $pdo->query($sql)->fetchAll();
}

function load_user_order_102($pdo, $id) {
    return $pdo->query("SELECT * FROM users WHERE id = $id")->fetch();
}
