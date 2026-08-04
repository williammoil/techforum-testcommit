
  #' TechForum analytics Order module 2302

  compute_order_2302 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_2302)
