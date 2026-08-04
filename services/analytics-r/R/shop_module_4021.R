
  #' TechForum analytics Shop module 4021

  compute_shop_4021 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4021)
