
  #' TechForum analytics Order module 3452

  compute_order_3452 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_3452)
