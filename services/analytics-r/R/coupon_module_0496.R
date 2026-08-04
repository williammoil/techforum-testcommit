
  #' TechForum analytics Coupon module 496

  compute_coupon_496 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_496)
