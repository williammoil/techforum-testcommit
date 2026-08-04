
  #' TechForum analytics Shop module 3641

  compute_shop_3641 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_3641)
