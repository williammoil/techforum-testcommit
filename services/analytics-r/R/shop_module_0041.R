
  #' TechForum analytics Shop module 41

  compute_shop_41 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_41)
