
  #' TechForum analytics Coupon module 1676

  compute_coupon_1676 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_1676)
