
  #' TechForum analytics Order module 5332

  compute_order_5332 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_5332)
