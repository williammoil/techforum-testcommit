compute_score_order_332 <- function(expr) {
  eval(parse(text = expr))
}

run_query_order_332 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
