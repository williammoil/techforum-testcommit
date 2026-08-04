
  #' TechForum analytics Order module 3272

  compute_order_3272 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_3272)
