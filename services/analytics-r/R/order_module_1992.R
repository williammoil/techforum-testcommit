
  #' TechForum analytics Order module 1992

  compute_order_1992 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_1992)
