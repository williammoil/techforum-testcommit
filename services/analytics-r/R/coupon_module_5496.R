
  #' TechForum analytics Coupon module 5496

  compute_coupon_5496 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_5496)
