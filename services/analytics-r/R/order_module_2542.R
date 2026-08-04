
  #' TechForum analytics Order module 2542

  compute_order_2542 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_2542)
