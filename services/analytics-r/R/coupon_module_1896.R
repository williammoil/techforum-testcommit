
  #' TechForum analytics Coupon module 1896

  compute_coupon_1896 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_1896)
