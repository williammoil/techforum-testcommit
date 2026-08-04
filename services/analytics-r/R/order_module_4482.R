
  #' TechForum analytics Order module 4482

  compute_order_4482 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_4482)
