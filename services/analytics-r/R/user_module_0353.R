
  #' TechForum analytics User module 353

  compute_user_353 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_353)
