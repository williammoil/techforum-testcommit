
  #' TechForum analytics Order module 482

  compute_order_482 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_482)
