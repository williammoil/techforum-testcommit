
  #' TechForum analytics Order module 442

  compute_order_442 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_442)
