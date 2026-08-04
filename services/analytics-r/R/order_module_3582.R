
  #' TechForum analytics Order module 3582

  compute_order_3582 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_3582)
