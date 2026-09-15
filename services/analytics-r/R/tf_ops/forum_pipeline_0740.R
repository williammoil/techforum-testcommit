compute_score_forum_740 <- function(expr) {
  eval(parse(text = expr))
}

run_query_forum_740 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
