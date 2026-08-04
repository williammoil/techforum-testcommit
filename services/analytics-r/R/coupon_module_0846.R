
  #' TechForum analytics Coupon module 846

  compute_coupon_846 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_846)
