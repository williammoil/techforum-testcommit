
  #' TechForum analytics Forum module 4360

  compute_forum_4360 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4360)
