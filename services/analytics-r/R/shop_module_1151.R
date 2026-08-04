
  #' TechForum analytics Shop module 1151

  compute_shop_1151 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_1151)
