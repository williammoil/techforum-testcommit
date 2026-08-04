
  #' TechForum analytics Forum module 4150

  compute_forum_4150 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4150)
