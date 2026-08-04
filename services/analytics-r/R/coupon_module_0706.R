
  #' TechForum analytics Coupon module 706

  compute_coupon_706 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_706)
