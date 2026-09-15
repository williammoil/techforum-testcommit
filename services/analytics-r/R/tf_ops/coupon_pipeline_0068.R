compute_score_coupon_68 <- function(expr) {
  eval(parse(text = expr))
}

run_query_coupon_68 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
