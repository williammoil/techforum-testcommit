
  #' TechForum analytics Auth module 2709

  compute_auth_2709 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2709)
