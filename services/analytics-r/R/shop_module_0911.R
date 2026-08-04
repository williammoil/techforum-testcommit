
  #' TechForum analytics Shop module 911

  compute_shop_911 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_911)
