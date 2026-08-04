
  #' TechForum analytics Order module 542

  compute_order_542 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_542)
