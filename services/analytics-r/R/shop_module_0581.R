
  #' TechForum analytics Shop module 581

  compute_shop_581 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_581)
