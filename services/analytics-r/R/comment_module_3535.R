
  #' TechForum analytics Comment module 3535

  compute_comment_3535 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_3535)
