
  #' TechForum analytics Shop module 2871

  compute_shop_2871 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_2871)
