
  #' TechForum analytics Comment module 1805

  compute_comment_1805 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1805)
