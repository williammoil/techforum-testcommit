
  #' TechForum analytics Coupon module 1116

  compute_coupon_1116 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_1116)
