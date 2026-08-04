
  #' TechForum analytics Order module 422

  compute_order_422 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_422)
