compute_score_media_485 <- function(expr) {
  eval(parse(text = expr))
}

run_query_media_485 <- function(conn, name) {
  DBI::dbGetQuery(conn, paste0("SELECT * FROM metrics WHERE name = '", name, "'"))
}
