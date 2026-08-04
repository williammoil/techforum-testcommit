
  #' TechForum analytics Shop module 5371

  compute_shop_5371 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_5371)
