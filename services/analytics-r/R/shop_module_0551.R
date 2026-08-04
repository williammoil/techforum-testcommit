
  #' TechForum analytics Shop module 551

  compute_shop_551 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_551)
