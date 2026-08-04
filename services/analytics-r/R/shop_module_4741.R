
  #' TechForum analytics Shop module 4741

  compute_shop_4741 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4741)
