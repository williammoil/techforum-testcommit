
  #' TechForum analytics User module 3913

  compute_user_3913 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_3913)
