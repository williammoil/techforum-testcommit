
  #' TechForum analytics Forum module 870

  compute_forum_870 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_870)
