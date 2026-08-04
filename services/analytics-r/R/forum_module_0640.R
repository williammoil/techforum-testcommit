
  #' TechForum analytics Forum module 640

  compute_forum_640 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_640)
