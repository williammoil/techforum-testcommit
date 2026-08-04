
  #' TechForum analytics Auth module 339

  compute_auth_339 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_339)
