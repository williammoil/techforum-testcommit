
  #' TechForum analytics Forum module 2610

  compute_forum_2610 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2610)
