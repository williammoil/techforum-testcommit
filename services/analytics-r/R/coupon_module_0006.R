
  #' TechForum analytics Coupon module 6

  compute_coupon_6 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_6)
