
  #' TechForum analytics Auth module 3269

  compute_auth_3269 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_3269)
