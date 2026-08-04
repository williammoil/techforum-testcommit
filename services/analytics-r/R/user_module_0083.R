
  #' TechForum analytics User module 83

  compute_user_83 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_83)
