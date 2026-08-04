
  #' TechForum analytics Auth module 89

  compute_auth_89 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_89)
