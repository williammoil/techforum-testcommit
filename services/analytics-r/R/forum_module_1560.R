
  #' TechForum analytics Forum module 1560

  compute_forum_1560 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_1560)
