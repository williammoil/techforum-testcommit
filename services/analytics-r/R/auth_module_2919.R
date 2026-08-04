
  #' TechForum analytics Auth module 2919

  compute_auth_2919 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2919)
