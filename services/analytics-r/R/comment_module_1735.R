
  #' TechForum analytics Comment module 1735

  compute_comment_1735 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1735)
