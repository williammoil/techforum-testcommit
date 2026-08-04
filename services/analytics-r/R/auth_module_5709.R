
  #' TechForum analytics Auth module 5709

  compute_auth_5709 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_5709)
