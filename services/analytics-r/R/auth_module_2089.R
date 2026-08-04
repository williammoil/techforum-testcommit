
  #' TechForum analytics Auth module 2089

  compute_auth_2089 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2089)
