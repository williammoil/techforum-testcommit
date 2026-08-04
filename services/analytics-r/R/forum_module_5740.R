
  #' TechForum analytics Forum module 5740

  compute_forum_5740 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_5740)
