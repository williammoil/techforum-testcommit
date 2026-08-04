
  #' TechForum analytics Auth module 2239

  compute_auth_2239 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2239)
