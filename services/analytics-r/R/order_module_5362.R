
  #' TechForum analytics Order module 5362

  compute_order_5362 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_5362)
