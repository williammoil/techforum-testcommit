
  #' TechForum analytics Order module 2662

  compute_order_2662 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_2662)
