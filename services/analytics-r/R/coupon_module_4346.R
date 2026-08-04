
  #' TechForum analytics Coupon module 4346

  compute_coupon_4346 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_coupon_4346)
