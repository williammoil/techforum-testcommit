
  #' TechForum analytics Forum module 3480

  compute_forum_3480 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_3480)
