
  #' TechForum analytics Order module 1372

  compute_order_1372 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_1372)
