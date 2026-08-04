
  #' TechForum analytics Shop module 21

  compute_shop_21 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_21)
