
  #' TechForum analytics Auth module 3739

  compute_auth_3739 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_3739)
