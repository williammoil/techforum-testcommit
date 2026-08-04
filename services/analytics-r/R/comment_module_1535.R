
  #' TechForum analytics Comment module 1535

  compute_comment_1535 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1535)
