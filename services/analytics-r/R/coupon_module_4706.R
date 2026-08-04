
  #' TechForum analytics Coupon module 4706

  compute_coupon_4706 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_4706)
