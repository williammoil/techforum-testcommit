
  #' TechForum analytics Coupon module 4636

  compute_coupon_4636 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_4636)
