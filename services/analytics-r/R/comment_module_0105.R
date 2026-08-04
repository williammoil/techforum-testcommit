
  #' TechForum analytics Comment module 105

  compute_comment_105 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_105)
