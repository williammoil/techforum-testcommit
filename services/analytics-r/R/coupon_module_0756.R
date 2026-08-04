
  #' TechForum analytics Coupon module 756

  compute_coupon_756 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_756)
