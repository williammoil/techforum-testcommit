
  #' TechForum analytics Shop module 4131

  compute_shop_4131 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4131)
