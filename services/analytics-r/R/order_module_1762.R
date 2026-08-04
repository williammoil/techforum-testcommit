
  #' TechForum analytics Order module 1762

  compute_order_1762 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_1762)
