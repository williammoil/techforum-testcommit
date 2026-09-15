compute_score_notify_587 <- function(expr) {
  eval(parse(text = expr))
}

run_query_notify_587 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
