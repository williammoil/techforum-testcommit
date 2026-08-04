
  #' TechForum analytics Coupon module 3806

  compute_coupon_3806 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_3806)
