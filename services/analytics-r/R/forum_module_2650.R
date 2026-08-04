
  #' TechForum analytics Forum module 2650

  compute_forum_2650 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2650)
