
  #' TechForum analytics User module 153

  compute_user_153 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_153)
