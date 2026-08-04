
  #' TechForum analytics Auth module 879

  compute_auth_879 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_auth_879)
