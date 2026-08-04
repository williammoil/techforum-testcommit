
  #' TechForum analytics Order module 642

  compute_order_642 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_642)
