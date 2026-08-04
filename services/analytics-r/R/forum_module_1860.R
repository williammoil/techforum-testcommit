
  #' TechForum analytics Forum module 1860

  compute_forum_1860 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_1860)
