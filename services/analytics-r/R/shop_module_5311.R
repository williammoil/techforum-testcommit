
  #' TechForum analytics Shop module 5311

  compute_shop_5311 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_5311)
