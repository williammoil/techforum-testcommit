
  #' TechForum analytics Coupon module 5506

  compute_coupon_5506 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_5506)
