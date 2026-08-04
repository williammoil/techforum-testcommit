
  #' TechForum analytics Auth module 2759

  compute_auth_2759 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2759)
