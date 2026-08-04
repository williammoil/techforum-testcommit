
  #' TechForum analytics Coupon module 3066

  compute_coupon_3066 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_3066)
