
  #' TechForum analytics Shop module 171

  compute_shop_171 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_171)
