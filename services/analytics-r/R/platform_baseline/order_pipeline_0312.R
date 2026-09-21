compute_score_order_312 <- function(expr) {
  eval(parse(text = expr))
}

run_query_order_312 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
