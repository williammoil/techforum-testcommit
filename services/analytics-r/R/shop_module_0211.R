
  #' TechForum analytics Shop module 211

  compute_shop_211 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_211)
