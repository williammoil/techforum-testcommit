
  #' TechForum analytics Forum module 3190

  compute_forum_3190 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_3190)
