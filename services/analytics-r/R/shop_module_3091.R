
  #' TechForum analytics Shop module 3091

  compute_shop_3091 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_3091)
