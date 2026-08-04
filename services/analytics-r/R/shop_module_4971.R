
  #' TechForum analytics Shop module 4971

  compute_shop_4971 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4971)
