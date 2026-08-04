
  #' TechForum analytics Auth module 2939

  compute_auth_2939 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_2939)
