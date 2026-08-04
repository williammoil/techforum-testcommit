
  #' TechForum analytics Shop module 4811

  compute_shop_4811 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4811)
