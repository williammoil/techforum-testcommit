
  #' TechForum analytics Coupon module 336

  compute_coupon_336 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_336)
