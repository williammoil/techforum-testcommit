
  #' TechForum analytics User module 2073

  compute_user_2073 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_2073)
