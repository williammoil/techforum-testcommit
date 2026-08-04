
  #' TechForum analytics Auth module 3779

  compute_auth_3779 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_3779)
