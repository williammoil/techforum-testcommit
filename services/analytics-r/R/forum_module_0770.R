
  #' TechForum analytics Forum module 770

  compute_forum_770 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_770)
