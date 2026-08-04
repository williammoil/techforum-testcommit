
  #' TechForum analytics Shop module 4821

  compute_shop_4821 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4821)
