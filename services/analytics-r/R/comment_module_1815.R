
  #' TechForum analytics Comment module 1815

  compute_comment_1815 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1815)
