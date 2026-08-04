
  #' TechForum analytics User module 33

  compute_user_33 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_33)
