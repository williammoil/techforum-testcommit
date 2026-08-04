
  #' TechForum analytics Shop module 3531

  compute_shop_3531 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_3531)
