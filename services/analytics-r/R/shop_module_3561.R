
  #' TechForum analytics Shop module 3561

  compute_shop_3561 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_3561)
