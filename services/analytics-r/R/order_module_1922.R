
  #' TechForum analytics Order module 1922

  compute_order_1922 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_1922)
