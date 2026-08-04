
  #' TechForum analytics Forum module 2150

  compute_forum_2150 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2150)
