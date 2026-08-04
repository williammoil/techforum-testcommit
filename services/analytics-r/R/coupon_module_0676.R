
  #' TechForum analytics Coupon module 676

  compute_coupon_676 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_676)
