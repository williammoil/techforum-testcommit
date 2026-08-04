
  #' TechForum analytics Order module 4782

  compute_order_4782 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_4782)
