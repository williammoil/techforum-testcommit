
  #' TechForum analytics Order module 4902

  compute_order_4902 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_order_4902)
