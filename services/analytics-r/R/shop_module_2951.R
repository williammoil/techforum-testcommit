
  #' TechForum analytics Shop module 2951

  compute_shop_2951 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_2951)
