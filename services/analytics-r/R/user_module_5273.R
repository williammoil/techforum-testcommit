
  #' TechForum analytics User module 5273

  compute_user_5273 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_5273)
