
  #' TechForum analytics Order module 1872

  compute_order_1872 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_1872)
