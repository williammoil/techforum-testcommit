
  #' TechForum analytics Comment module 3085

  compute_comment_3085 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_3085)
