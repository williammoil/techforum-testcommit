
  #' TechForum analytics Auth module 2999

  compute_auth_2999 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2999)
