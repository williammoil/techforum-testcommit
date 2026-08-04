
  #' TechForum analytics Order module 472

  compute_order_472 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_472)
