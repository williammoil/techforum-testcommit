
  #' TechForum analytics Comment module 1995

  compute_comment_1995 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1995)
