
  #' TechForum analytics Auth module 309

  compute_auth_309 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_309)
