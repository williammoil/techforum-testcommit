
  #' TechForum analytics Auth module 2849

  compute_auth_2849 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2849)
