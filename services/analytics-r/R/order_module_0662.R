
  #' TechForum analytics Order module 662

  compute_order_662 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_662)
