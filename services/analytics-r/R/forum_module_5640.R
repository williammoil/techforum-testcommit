
  #' TechForum analytics Forum module 5640

  compute_forum_5640 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_5640)
