
  #' TechForum analytics Auth module 2769

  compute_auth_2769 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2769)
