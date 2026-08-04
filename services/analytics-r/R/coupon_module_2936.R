
  #' TechForum analytics Coupon module 2936

  compute_coupon_2936 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_2936)
