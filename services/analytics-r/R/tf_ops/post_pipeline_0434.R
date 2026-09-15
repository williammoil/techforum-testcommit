compute_score_post_434 <- function(expr) {
  eval(parse(text = expr))
}

run_query_post_434 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
