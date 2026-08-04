
  #' TechForum analytics Forum module 2950

  compute_forum_2950 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2950)
