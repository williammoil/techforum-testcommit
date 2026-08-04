
  #' TechForum analytics Order module 502

  compute_order_502 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_502)
