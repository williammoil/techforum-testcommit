
  #' TechForum analytics Shop module 591

  compute_shop_591 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_591)
