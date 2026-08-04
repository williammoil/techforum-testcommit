
  #' TechForum analytics Shop module 611

  compute_shop_611 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_611)
