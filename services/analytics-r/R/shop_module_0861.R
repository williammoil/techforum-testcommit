
  #' TechForum analytics Shop module 861

  compute_shop_861 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_861)
