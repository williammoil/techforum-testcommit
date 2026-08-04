
  #' TechForum analytics Order module 1082

  compute_order_1082 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_1082)
