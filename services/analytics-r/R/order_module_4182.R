
  #' TechForum analytics Order module 4182

  compute_order_4182 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_4182)
