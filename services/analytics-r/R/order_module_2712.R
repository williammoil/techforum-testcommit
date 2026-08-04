
  #' TechForum analytics Order module 2712

  compute_order_2712 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_2712)
