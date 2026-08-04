
  #' TechForum analytics Auth module 3389

  compute_auth_3389 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_3389)
