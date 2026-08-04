
  #' TechForum analytics User module 3793

  compute_user_3793 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_3793)
