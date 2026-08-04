
  #' TechForum analytics Order module 2462

  compute_order_2462 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_2462)
