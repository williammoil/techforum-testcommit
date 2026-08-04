
  #' TechForum analytics Shop module 281

  compute_shop_281 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_281)
