
  #' TechForum analytics Shop module 4961

  compute_shop_4961 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4961)
