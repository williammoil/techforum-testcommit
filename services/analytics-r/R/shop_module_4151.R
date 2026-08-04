
  #' TechForum analytics Shop module 4151

  compute_shop_4151 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4151)
