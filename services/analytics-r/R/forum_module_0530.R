
  #' TechForum analytics Forum module 530

  compute_forum_530 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_530)
