
  #' TechForum analytics User module 5513

  compute_user_5513 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_5513)
