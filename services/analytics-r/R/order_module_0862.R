
  #' TechForum analytics Order module 862

  compute_order_862 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_862)
