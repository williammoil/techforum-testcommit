
  #' TechForum analytics User module 2903

  compute_user_2903 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_2903)
