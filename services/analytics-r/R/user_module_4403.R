
  #' TechForum analytics User module 4403

  compute_user_4403 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_4403)
