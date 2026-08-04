
  #' TechForum analytics Auth module 5239

  compute_auth_5239 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_5239)
