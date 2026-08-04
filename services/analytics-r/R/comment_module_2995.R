
  #' TechForum analytics Comment module 2995

  compute_comment_2995 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2995)
