
  #' TechForum analytics Shop module 5111

  compute_shop_5111 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_5111)
