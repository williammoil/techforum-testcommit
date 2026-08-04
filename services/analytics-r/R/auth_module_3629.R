
  #' TechForum analytics Auth module 3629

  compute_auth_3629 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_3629)
