
  #' TechForum analytics Forum module 3680

  compute_forum_3680 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_3680)
