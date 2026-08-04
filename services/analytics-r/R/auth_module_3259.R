
  #' TechForum analytics Auth module 3259

  compute_auth_3259 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_3259)
