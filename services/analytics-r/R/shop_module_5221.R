
  #' TechForum analytics Shop module 5221

  compute_shop_5221 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_5221)
