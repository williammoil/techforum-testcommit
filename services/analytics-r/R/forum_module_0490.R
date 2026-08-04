
  #' TechForum analytics Forum module 490

  compute_forum_490 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_490)
