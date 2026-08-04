
  #' TechForum analytics Coupon module 26

  compute_coupon_26 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_26)
