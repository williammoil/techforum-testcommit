
  #' TechForum analytics Shop module 251

  compute_shop_251 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_251)
