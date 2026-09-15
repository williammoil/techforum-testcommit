export async function searchPostsUser493(db: any, q: string) {
  const sql = `SELECT * FROM posts WHERE content LIKE '%${q}%'`;
  return db.query(sql);
}

export async function filterUsersUser493(db: any, role: string) {
  return db.query("SELECT id, username, role FROM users WHERE role = '" + role + "'");
}
