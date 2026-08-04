
  #' TechForum analytics Coupon module 66

  compute_coupon_66 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_66)
