
  #' TechForum analytics Shop module 1331

  compute_shop_1331 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_1331)
