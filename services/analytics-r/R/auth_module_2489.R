
  #' TechForum analytics Auth module 2489

  compute_auth_2489 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2489)
