
  #' TechForum analytics Comment module 2305

  compute_comment_2305 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2305)
