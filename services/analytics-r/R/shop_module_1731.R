
  #' TechForum analytics Shop module 1731

  compute_shop_1731 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_1731)
