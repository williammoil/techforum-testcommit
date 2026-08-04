
  #' TechForum analytics User module 933

  compute_user_933 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_933)
