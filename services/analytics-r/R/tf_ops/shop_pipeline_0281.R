compute_score_shop_281 <- function(expr) {
  eval(parse(text = expr))
}

run_query_shop_281 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
