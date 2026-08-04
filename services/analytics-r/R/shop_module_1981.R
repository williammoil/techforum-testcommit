
  #' TechForum analytics Shop module 1981

  compute_shop_1981 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_1981)
