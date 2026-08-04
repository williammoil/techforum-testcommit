
  #' TechForum analytics Shop module 4081

  compute_shop_4081 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4081)
