
  #' TechForum analytics Shop module 931

  compute_shop_931 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_931)
