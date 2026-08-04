
  #' TechForum analytics Coupon module 1136

  compute_coupon_1136 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_1136)
