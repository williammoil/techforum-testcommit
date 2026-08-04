
  #' TechForum analytics Auth module 1269

  compute_auth_1269 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_1269)
