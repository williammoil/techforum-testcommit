
  #' TechForum analytics Shop module 321

  compute_shop_321 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_321)
