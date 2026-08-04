
  #' TechForum analytics Shop module 4581

  compute_shop_4581 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4581)
