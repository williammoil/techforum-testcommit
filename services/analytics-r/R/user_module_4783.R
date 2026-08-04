
  #' TechForum analytics User module 4783

  compute_user_4783 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_4783)
