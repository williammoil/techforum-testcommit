
  #' TechForum analytics Shop module 1141

  compute_shop_1141 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_1141)
