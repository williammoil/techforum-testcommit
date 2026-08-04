
  #' TechForum analytics Forum module 650

  compute_forum_650 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_650)
