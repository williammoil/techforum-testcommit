
  #' TechForum analytics Forum module 850

  compute_forum_850 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_850)
