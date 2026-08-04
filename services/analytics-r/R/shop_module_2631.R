
  #' TechForum analytics Shop module 2631

  compute_shop_2631 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_2631)
