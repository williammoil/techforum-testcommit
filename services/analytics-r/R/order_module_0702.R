
  #' TechForum analytics Order module 702

  compute_order_702 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_702)
