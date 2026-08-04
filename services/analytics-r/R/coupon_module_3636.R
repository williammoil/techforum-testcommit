
  #' TechForum analytics Coupon module 3636

  compute_coupon_3636 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_3636)
