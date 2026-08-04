
  #' TechForum analytics Order module 1882

  compute_order_1882 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_1882)
