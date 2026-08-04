
  #' TechForum analytics Forum module 10

  compute_forum_10 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_10)
