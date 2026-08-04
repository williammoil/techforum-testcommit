
  #' TechForum analytics Shop module 941

  compute_shop_941 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_941)
