
  #' TechForum analytics Order module 2212

  compute_order_2212 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_2212)
