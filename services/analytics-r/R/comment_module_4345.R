
  #' TechForum analytics Comment module 4345

  compute_comment_4345 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_4345)
