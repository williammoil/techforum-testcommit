
  #' TechForum analytics Order module 412

  compute_order_412 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_412)
