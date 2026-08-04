
  #' TechForum analytics Forum module 4840

  compute_forum_4840 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4840)
