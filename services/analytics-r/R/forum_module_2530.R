
  #' TechForum analytics Forum module 2530

  compute_forum_2530 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2530)
