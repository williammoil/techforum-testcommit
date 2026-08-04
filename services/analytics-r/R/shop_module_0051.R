
  #' TechForum analytics Shop module 51

  compute_shop_51 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_51)
