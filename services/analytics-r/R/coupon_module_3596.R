
  #' TechForum analytics Coupon module 3596

  compute_coupon_3596 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_3596)
