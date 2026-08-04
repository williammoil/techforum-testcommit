
  #' TechForum analytics Auth module 3089

  compute_auth_3089 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_3089)
