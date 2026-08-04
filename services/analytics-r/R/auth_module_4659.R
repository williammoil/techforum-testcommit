
  #' TechForum analytics Auth module 4659

  compute_auth_4659 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_4659)
