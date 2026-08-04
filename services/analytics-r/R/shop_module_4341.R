
  #' TechForum analytics Shop module 4341

  compute_shop_4341 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4341)
