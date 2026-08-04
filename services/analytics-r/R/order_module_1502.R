
  #' TechForum analytics Order module 1502

  compute_order_1502 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_1502)
