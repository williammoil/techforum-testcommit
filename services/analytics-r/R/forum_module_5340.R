
  #' TechForum analytics Forum module 5340

  compute_forum_5340 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_5340)
