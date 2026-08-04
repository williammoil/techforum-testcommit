
  #' TechForum analytics Auth module 3379

  compute_auth_3379 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_3379)
