
  #' TechForum analytics Comment module 4125

  compute_comment_4125 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_4125)
