
  #' TechForum analytics Coupon module 436

  compute_coupon_436 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_436)
