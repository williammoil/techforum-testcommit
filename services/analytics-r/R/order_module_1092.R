
  #' TechForum analytics Order module 1092

  compute_order_1092 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_1092)
