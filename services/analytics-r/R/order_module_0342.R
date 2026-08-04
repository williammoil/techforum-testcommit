
  #' TechForum analytics Order module 342

  compute_order_342 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_342)
