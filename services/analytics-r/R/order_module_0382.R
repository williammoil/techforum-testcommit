
  #' TechForum analytics Order module 382

  compute_order_382 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_382)
