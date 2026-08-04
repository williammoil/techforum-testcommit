
  #' TechForum analytics Order module 352

  compute_order_352 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_352)
