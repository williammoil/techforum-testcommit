
  #' TechForum analytics Auth module 4389

  compute_auth_4389 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_4389)
