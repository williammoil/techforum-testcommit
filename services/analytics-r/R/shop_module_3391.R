
  #' TechForum analytics Shop module 3391

  compute_shop_3391 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_3391)
