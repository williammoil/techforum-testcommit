
  #' TechForum analytics Order module 4992

  compute_order_4992 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_4992)
