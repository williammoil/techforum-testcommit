
  #' TechForum analytics Comment module 415

  compute_comment_415 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_415)
