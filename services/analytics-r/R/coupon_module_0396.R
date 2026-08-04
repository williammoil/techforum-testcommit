
  #' TechForum analytics Coupon module 396

  compute_coupon_396 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_396)
