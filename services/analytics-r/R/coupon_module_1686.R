
  #' TechForum analytics Coupon module 1686

  compute_coupon_1686 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_1686)
