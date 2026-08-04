
  #' TechForum analytics User module 5593

  compute_user_5593 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_5593)
