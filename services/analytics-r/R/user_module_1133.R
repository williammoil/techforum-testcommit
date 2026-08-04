
  #' TechForum analytics User module 1133

  compute_user_1133 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_1133)
