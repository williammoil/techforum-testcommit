
  #' TechForum analytics Forum module 3800

  compute_forum_3800 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_3800)
