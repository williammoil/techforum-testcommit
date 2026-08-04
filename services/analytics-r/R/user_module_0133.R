
  #' TechForum analytics User module 133

  compute_user_133 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_133)
