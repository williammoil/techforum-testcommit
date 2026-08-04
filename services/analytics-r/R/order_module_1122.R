
  #' TechForum analytics Order module 1122

  compute_order_1122 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_1122)
