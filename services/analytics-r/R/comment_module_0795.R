
  #' TechForum analytics Comment module 795

  compute_comment_795 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_795)
