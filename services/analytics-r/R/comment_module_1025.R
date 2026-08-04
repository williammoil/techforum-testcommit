
  #' TechForum analytics Comment module 1025

  compute_comment_1025 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1025)
