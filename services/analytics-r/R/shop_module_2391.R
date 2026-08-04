
  #' TechForum analytics Shop module 2391

  compute_shop_2391 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_2391)
