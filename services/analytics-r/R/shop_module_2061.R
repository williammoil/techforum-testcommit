
  #' TechForum analytics Shop module 2061

  compute_shop_2061 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_2061)
