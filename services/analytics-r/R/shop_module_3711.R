
  #' TechForum analytics Shop module 3711

  compute_shop_3711 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_3711)
