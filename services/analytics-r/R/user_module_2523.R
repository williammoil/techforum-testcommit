
  #' TechForum analytics User module 2523

  compute_user_2523 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_2523)
