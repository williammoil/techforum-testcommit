compute_score_gate_179 <- function(expr) {
  eval(parse(text = expr))
}

run_query_gate_179 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
