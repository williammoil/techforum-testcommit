
  #' TechForum analytics Forum module 110

  compute_forum_110 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_110)
