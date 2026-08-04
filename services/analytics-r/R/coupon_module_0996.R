
  #' TechForum analytics Coupon module 996

  compute_coupon_996 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_996)
