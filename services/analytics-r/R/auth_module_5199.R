
  #' TechForum analytics Auth module 5199

  compute_auth_5199 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_5199)
