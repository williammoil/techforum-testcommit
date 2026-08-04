
  #' TechForum analytics Shop module 4461

  compute_shop_4461 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4461)
