
  #' TechForum analytics Comment module 2765

  compute_comment_2765 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2765)
