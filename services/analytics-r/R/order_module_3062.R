
  #' TechForum analytics Order module 3062

  compute_order_3062 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_3062)
