
  #' TechForum analytics Coupon module 476

  compute_coupon_476 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_476)
