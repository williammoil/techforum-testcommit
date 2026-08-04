
  #' TechForum analytics Coupon module 1226

  compute_coupon_1226 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_1226)
