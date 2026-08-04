
  #' TechForum analytics Auth module 5169

  compute_auth_5169 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_5169)
