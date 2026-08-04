
  #' TechForum analytics Coupon module 5236

  compute_coupon_5236 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_5236)
