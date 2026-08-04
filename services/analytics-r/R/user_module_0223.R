
  #' TechForum analytics User module 223

  compute_user_223 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_223)
