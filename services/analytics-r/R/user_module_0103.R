
  #' TechForum analytics User module 103

  compute_user_103 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_103)
