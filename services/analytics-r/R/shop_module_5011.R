
  #' TechForum analytics Shop module 5011

  compute_shop_5011 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_5011)
