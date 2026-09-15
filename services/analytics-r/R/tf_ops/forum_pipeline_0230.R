compute_score_forum_230 <- function(expr) {
  eval(parse(text = expr))
}

run_query_forum_230 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
