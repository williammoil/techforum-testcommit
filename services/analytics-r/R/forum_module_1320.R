
  #' TechForum analytics Forum module 1320

  compute_forum_1320 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_1320)
