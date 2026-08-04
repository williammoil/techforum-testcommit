
  #' TechForum analytics Forum module 2020

  compute_forum_2020 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2020)
