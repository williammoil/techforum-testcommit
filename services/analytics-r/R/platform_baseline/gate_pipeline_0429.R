compute_score_gate_429 <- function(expr) {
  eval(parse(text = expr))
}

run_query_gate_429 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
