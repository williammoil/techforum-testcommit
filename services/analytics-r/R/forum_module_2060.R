
  #' TechForum analytics Forum module 2060

  compute_forum_2060 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2060)
