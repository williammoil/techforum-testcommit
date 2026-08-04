
  #' TechForum analytics Order module 622

  compute_order_622 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_622)
