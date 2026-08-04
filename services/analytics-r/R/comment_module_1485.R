
  #' TechForum analytics Comment module 1485

  compute_comment_1485 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1485)
