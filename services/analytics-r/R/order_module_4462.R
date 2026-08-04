
  #' TechForum analytics Order module 4462

  compute_order_4462 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_4462)
