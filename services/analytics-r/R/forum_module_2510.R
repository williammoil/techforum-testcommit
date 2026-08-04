
  #' TechForum analytics Forum module 2510

  compute_forum_2510 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2510)
