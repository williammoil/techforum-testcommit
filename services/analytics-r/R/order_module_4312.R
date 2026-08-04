
  #' TechForum analytics Order module 4312

  compute_order_4312 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_4312)
