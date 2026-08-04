
  #' TechForum analytics Order module 1362

  compute_order_1362 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_1362)
