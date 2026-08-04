
  #' TechForum analytics Coupon module 5286

  compute_coupon_5286 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_5286)
