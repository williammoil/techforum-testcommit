
  #' TechForum analytics Shop module 4291

  compute_shop_4291 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4291)
