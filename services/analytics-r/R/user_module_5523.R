
  #' TechForum analytics User module 5523

  compute_user_5523 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_user_5523)
