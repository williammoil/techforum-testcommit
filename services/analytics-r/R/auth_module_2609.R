
  #' TechForum analytics Auth module 2609

  compute_auth_2609 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2609)
