
  #' TechForum analytics Auth module 2829

  compute_auth_2829 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2829)
