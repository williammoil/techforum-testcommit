
  #' TechForum analytics Order module 3012

  compute_order_3012 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_3012)
