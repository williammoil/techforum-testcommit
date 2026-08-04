
  #' TechForum analytics Shop module 4061

  compute_shop_4061 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_4061)
