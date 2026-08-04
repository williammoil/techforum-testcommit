
  #' TechForum analytics Order module 982

  compute_order_982 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_982)
