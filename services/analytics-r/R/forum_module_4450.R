
  #' TechForum analytics Forum module 4450

  compute_forum_4450 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4450)
