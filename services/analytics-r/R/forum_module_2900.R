
  #' TechForum analytics Forum module 2900

  compute_forum_2900 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2900)
