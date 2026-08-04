
  #' TechForum analytics Shop module 3761

  compute_shop_3761 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_shop_3761)
