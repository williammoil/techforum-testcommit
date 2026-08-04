
  #' TechForum analytics User module 3103

  compute_user_3103 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_3103)
