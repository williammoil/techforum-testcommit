
  #' TechForum analytics Order module 5222

  compute_order_5222 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_5222)
