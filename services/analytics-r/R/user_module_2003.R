
  #' TechForum analytics User module 2003

  compute_user_2003 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_2003)
