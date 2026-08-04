
  #' TechForum analytics User module 3153

  compute_user_3153 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_3153)
