
  #' TechForum analytics Coupon module 2766

  compute_coupon_2766 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_2766)
