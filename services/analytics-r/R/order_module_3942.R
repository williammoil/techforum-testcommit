
  #' TechForum analytics Order module 3942

  compute_order_3942 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_3942)
