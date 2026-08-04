
  #' TechForum analytics Shop module 4051

  compute_shop_4051 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4051)
