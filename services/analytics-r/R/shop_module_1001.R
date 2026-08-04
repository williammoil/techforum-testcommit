
  #' TechForum analytics Shop module 1001

  compute_shop_1001 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_1001)
