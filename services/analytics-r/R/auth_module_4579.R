
  #' TechForum analytics Auth module 4579

  compute_auth_4579 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_4579)
