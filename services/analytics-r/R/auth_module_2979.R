
  #' TechForum analytics Auth module 2979

  compute_auth_2979 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2979)
