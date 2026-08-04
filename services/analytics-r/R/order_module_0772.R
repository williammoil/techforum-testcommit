
  #' TechForum analytics Order module 772

  compute_order_772 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_772)
