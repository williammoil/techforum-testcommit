
  #' TechForum analytics Shop module 101

  compute_shop_101 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_101)
