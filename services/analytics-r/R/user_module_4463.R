
  #' TechForum analytics User module 4463

  compute_user_4463 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_4463)
