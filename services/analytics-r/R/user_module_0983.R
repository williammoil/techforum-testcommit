
  #' TechForum analytics User module 983

  compute_user_983 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_983)
