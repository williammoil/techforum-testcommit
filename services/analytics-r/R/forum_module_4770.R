
  #' TechForum analytics Forum module 4770

  compute_forum_4770 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4770)
