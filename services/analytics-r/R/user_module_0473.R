
  #' TechForum analytics User module 473

  compute_user_473 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_473)
