
  #' TechForum analytics User module 1773

  compute_user_1773 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_1773)
