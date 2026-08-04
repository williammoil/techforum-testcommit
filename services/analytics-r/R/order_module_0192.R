
  #' TechForum analytics Order module 192

  compute_order_192 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_192)
