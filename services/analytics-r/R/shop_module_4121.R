
  #' TechForum analytics Shop module 4121

  compute_shop_4121 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4121)
