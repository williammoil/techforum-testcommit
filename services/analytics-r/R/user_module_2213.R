
  #' TechForum analytics User module 2213

  compute_user_2213 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_2213)
