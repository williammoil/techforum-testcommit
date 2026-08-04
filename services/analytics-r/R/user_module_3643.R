
  #' TechForum analytics User module 3643

  compute_user_3643 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_3643)
