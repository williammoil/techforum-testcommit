
  #' TechForum analytics Forum module 270

  compute_forum_270 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_270)
