
  #' TechForum analytics Forum module 3910

  compute_forum_3910 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_3910)
