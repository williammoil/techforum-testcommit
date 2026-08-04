
  #' TechForum analytics Forum module 3570

  compute_forum_3570 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_3570)
