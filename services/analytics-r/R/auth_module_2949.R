
  #' TechForum analytics Auth module 2949

  compute_auth_2949 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2949)
