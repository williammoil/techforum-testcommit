
  #' TechForum analytics Shop module 5701

  compute_shop_5701 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_5701)
