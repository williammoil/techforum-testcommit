
  #' TechForum analytics User module 4763

  compute_user_4763 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_4763)
