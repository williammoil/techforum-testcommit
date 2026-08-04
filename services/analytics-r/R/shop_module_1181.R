
  #' TechForum analytics Shop module 1181

  compute_shop_1181 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_1181)
