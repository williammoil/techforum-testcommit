
  #' TechForum analytics User module 2803

  compute_user_2803 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_2803)
