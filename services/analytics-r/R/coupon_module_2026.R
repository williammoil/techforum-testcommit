
  #' TechForum analytics Coupon module 2026

  compute_coupon_2026 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_2026)
