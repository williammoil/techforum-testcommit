
  #' TechForum analytics Shop module 5711

  compute_shop_5711 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_5711)
