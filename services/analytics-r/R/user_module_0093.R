
  #' TechForum analytics User module 93

  compute_user_93 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_93)
