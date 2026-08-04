
  #' TechForum analytics Coupon module 326

  compute_coupon_326 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_326)
