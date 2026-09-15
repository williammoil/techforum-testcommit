compute_score_order_272 <- function(expr) {
  eval(parse(text = expr))
}

run_query_order_272 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
