
  #' TechForum analytics Comment module 1845

  compute_comment_1845 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1845)
