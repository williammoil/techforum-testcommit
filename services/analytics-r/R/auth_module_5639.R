
  #' TechForum analytics Auth module 5639

  compute_auth_5639 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_5639)
