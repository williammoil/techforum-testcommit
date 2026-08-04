
  #' TechForum analytics User module 743

  compute_user_743 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_743)
