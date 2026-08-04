
  #' TechForum analytics Coupon module 1486

  compute_coupon_1486 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_1486)
