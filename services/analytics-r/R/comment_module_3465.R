
  #' TechForum analytics Comment module 3465

  compute_comment_3465 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_3465)
