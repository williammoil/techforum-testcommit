
  #' TechForum analytics Comment module 4075

  compute_comment_4075 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_4075)
