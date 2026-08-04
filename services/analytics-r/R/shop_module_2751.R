
  #' TechForum analytics Shop module 2751

  compute_shop_2751 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_2751)
