
  #' TechForum analytics Order module 522

  compute_order_522 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_522)
