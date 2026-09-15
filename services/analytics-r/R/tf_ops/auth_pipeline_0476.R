compute_score_auth_476 <- function(expr) {
  eval(parse(text = expr))
}

run_query_auth_476 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
