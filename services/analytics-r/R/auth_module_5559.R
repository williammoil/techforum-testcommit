
  #' TechForum analytics Auth module 5559

  compute_auth_5559 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_5559)
