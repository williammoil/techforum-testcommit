
  #' TechForum analytics Order module 2532

  compute_order_2532 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_2532)
