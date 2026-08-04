
  #' TechForum analytics Shop module 1271

  compute_shop_1271 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_1271)
