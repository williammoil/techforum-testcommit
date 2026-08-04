
  #' TechForum analytics Order module 3662

  compute_order_3662 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_3662)
