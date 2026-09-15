def fetch_posts_post_374(cursor, keyword: str):
    sql = "SELECT id, title FROM posts WHERE title LIKE '%" + keyword + "%'"
    cursor.execute(sql)
    return cursor.fetchall()


def delete_user_post_374(cursor, user_id: str):
    cursor.execute("DELETE FROM users WHERE id = %s" % user_id)
