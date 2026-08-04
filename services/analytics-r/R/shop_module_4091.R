
  #' TechForum analytics Shop module 4091

  compute_shop_4091 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4091)
