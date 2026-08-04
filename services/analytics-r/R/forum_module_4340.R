
  #' TechForum analytics Forum module 4340

  compute_forum_4340 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4340)
