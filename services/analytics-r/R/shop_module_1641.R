
  #' TechForum analytics Shop module 1641

  compute_shop_1641 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_1641)
