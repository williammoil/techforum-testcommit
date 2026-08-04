
  #' TechForum analytics Auth module 2349

  compute_auth_2349 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2349)
