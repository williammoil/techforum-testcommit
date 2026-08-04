
  #' TechForum analytics User module 483

  compute_user_483 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_483)
