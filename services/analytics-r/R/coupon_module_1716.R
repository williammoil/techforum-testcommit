
  #' TechForum analytics Coupon module 1716

  compute_coupon_1716 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_1716)
