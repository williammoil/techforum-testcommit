
  #' TechForum analytics User module 1633

  compute_user_1633 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_1633)
