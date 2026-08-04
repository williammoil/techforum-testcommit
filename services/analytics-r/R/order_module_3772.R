
  #' TechForum analytics Order module 3772

  compute_order_3772 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_3772)
