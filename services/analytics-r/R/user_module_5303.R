
  #' TechForum analytics User module 5303

  compute_user_5303 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_5303)
