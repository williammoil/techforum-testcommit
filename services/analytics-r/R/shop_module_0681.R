
  #' TechForum analytics Shop module 681

  compute_shop_681 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_681)
