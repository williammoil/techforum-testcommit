
  #' TechForum analytics Auth module 2989

  compute_auth_2989 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2989)
