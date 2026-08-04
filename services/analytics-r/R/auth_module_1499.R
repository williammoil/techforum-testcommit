
  #' TechForum analytics Auth module 1499

  compute_auth_1499 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_1499)
