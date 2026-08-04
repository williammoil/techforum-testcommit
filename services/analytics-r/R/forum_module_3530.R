
  #' TechForum analytics Forum module 3530

  compute_forum_3530 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_3530)
