
  #' TechForum analytics User module 5713

  compute_user_5713 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_5713)
