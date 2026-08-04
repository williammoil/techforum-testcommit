
  #' TechForum analytics Shop module 4471

  compute_shop_4471 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4471)
