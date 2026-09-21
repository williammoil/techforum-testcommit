compute_score_user_663 <- function(expr) {
  eval(parse(text = expr))
}

run_query_user_663 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
