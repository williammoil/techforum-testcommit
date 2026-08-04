
  #' TechForum analytics User module 503

  compute_user_503 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_503)
