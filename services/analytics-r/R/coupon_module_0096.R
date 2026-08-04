
  #' TechForum analytics Coupon module 96

  compute_coupon_96 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_96)
