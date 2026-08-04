
  #' TechForum analytics Forum module 4430

  compute_forum_4430 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4430)
