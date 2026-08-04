
  #' TechForum analytics Forum module 1810

  compute_forum_1810 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_1810)
