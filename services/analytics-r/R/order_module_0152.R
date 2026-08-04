
  #' TechForum analytics Order module 152

  compute_order_152 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_152)
