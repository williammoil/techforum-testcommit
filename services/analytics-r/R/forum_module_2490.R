
  #' TechForum analytics Forum module 2490

  compute_forum_2490 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2490)
