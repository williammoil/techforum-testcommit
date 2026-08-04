
  #' TechForum analytics Forum module 5170

  compute_forum_5170 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_5170)
