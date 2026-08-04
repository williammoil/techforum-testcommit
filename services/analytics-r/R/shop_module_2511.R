
  #' TechForum analytics Shop module 2511

  compute_shop_2511 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_2511)
