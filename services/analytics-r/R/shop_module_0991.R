
  #' TechForum analytics Shop module 991

  compute_shop_991 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_991)
