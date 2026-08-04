
  #' TechForum analytics Auth module 3239

  compute_auth_3239 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_3239)
