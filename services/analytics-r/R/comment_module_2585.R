
  #' TechForum analytics Comment module 2585

  compute_comment_2585 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2585)
