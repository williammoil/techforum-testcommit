
  #' TechForum analytics Coupon module 4326

  compute_coupon_4326 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_4326)
