
  #' TechForum analytics Forum module 2780

  compute_forum_2780 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2780)
