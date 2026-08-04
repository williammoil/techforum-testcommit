
  #' TechForum analytics Comment module 1545

  compute_comment_1545 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1545)
