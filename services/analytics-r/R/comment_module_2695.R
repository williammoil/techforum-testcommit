
  #' TechForum analytics Comment module 2695

  compute_comment_2695 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2695)
