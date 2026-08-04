
  #' TechForum analytics Order module 1802

  compute_order_1802 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_1802)
