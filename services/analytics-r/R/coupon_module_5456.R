
  #' TechForum analytics Coupon module 5456

  compute_coupon_5456 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_5456)
