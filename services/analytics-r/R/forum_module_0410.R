
  #' TechForum analytics Forum module 410

  compute_forum_410 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_410)
