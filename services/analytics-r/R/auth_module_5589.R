
  #' TechForum analytics Auth module 5589

  compute_auth_5589 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_5589)
