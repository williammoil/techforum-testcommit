
  #' TechForum analytics Order module 3182

  compute_order_3182 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_3182)
