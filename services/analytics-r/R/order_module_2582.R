
  #' TechForum analytics Order module 2582

  compute_order_2582 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_2582)
