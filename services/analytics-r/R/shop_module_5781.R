
  #' TechForum analytics Shop module 5781

  compute_shop_5781 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_5781)
