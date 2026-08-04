
  #' TechForum analytics User module 783

  compute_user_783 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_783)
