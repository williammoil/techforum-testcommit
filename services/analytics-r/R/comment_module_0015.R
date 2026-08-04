
  #' TechForum analytics Comment module 15

  compute_comment_15 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_15)
