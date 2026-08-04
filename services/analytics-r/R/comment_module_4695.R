
  #' TechForum analytics Comment module 4695

  compute_comment_4695 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_4695)
