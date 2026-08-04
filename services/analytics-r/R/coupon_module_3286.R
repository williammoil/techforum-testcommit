
  #' TechForum analytics Coupon module 3286

  compute_coupon_3286 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_3286)
