
  #' TechForum analytics Auth module 5419

  compute_auth_5419 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_5419)
