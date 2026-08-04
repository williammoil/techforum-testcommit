
  #' TechForum analytics Coupon module 856

  compute_coupon_856 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_856)
