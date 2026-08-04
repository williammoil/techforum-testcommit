
  #' TechForum analytics Shop module 2021

  compute_shop_2021 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_2021)
