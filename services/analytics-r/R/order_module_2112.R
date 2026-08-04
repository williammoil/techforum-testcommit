
  #' TechForum analytics Order module 2112

  compute_order_2112 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_2112)
