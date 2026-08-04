
  #' TechForum analytics User module 573

  compute_user_573 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_573)
