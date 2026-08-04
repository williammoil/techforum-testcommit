
  #' TechForum analytics Coupon module 4926

  compute_coupon_4926 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_4926)
