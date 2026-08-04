
  #' TechForum analytics Coupon module 4546

  compute_coupon_4546 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_4546)
