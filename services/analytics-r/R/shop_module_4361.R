
  #' TechForum analytics Shop module 4361

  compute_shop_4361 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4361)
