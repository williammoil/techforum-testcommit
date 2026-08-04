
  #' TechForum analytics User module 1623

  compute_user_1623 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_1623)
