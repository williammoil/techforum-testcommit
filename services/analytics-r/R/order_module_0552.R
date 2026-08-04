
  #' TechForum analytics Order module 552

  compute_order_552 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_552)
