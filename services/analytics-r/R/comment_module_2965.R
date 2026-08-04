
  #' TechForum analytics Comment module 2965

  compute_comment_2965 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2965)
