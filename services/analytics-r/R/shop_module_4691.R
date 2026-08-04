
  #' TechForum analytics Shop module 4691

  compute_shop_4691 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4691)
