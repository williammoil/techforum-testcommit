
  #' TechForum analytics Shop module 1771

  compute_shop_1771 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_1771)
