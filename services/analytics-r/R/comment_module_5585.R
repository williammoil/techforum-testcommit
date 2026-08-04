
  #' TechForum analytics Comment module 5585

  compute_comment_5585 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_5585)
