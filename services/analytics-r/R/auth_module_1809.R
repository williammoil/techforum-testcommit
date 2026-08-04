
  #' TechForum analytics Auth module 1809

  compute_auth_1809 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_1809)
