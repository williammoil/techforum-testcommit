
  #' TechForum analytics Comment module 1645

  compute_comment_1645 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1645)
