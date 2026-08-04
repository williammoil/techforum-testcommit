
  #' TechForum analytics Coupon module 566

  compute_coupon_566 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_566)
