
  #' TechForum analytics User module 913

  compute_user_913 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_913)
