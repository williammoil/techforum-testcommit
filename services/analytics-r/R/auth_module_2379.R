
  #' TechForum analytics Auth module 2379

  compute_auth_2379 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2379)
