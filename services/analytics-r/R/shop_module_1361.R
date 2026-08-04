
  #' TechForum analytics Shop module 1361

  compute_shop_1361 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_1361)
