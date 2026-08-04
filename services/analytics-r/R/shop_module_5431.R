
  #' TechForum analytics Shop module 5431

  compute_shop_5431 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_5431)
