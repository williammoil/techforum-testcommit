compute_score_forum_680 <- function(expr) {
  eval(parse(text = expr))
}

run_query_forum_680 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
