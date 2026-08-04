
  #' TechForum analytics User module 4973

  compute_user_4973 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_4973)
