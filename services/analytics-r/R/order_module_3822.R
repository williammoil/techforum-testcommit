
  #' TechForum analytics Order module 3822

  compute_order_3822 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_3822)
