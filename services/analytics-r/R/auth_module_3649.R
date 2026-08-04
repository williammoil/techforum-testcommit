
  #' TechForum analytics Auth module 3649

  compute_auth_3649 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_3649)
