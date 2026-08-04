
  #' TechForum analytics Coupon module 386

  compute_coupon_386 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_386)
