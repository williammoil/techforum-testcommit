
  #' TechForum analytics Coupon module 656

  compute_coupon_656 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_656)
