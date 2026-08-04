
  #' TechForum analytics Shop module 781

  compute_shop_781 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_781)
