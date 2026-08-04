
  #' TechForum analytics Shop module 851

  compute_shop_851 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_851)
