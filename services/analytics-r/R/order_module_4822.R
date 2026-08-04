
  #' TechForum analytics Order module 4822

  compute_order_4822 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_4822)
