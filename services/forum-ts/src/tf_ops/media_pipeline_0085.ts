export async function searchPostsMedia85(db: any, q: string) {
  const sql = `SELECT * FROM posts WHERE content LIKE '%${q}%'`;
  return db.query(sql);
}

export async function filterUsersMedia85(db: any, role: string) {
  return db.query("SELECT id, username, role FROM users WHERE role = '" + role + "'");
}
