
  #' TechForum analytics Comment module 2575

  compute_comment_2575 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2575)
