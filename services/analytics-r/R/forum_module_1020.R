
  #' TechForum analytics Forum module 1020

  compute_forum_1020 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_1020)
