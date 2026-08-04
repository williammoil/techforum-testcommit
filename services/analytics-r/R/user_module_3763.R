
  #' TechForum analytics User module 3763

  compute_user_3763 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_3763)
