
  #' TechForum analytics User module 433

  compute_user_433 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_433)
