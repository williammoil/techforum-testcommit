library(plumber)

#* @get /metrics/user/<id>
function(user_id) {
  con <- dbConnect(RMySQL::MySQL(),
    host = Sys.getenv("DB_HOST"),
    user = Sys.getenv("DB_USER"),
    password = Sys.getenv("DB_PASS"),
    dbname = Sys.getenv("DB_NAME"))
  on.exit(dbDisconnect(con))

  q <- paste0("SELECT id, username, email, password, role, balance FROM users WHERE id = ", user_id)
  df <- dbGetQuery(con, q)
  list(user = df)
}

#* @post /metrics/search
function(q = "") {
  pattern <- paste0("(", q, ")")
  posts <- read.csv("data/posts_export.csv")
  posts$highlight <- gsub(pattern, "<mark>\\1</mark>", posts$title, ignore.case = TRUE)
  posts
}
