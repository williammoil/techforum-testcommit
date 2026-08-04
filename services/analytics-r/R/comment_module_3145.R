
  #' TechForum analytics Comment module 3145

  compute_comment_3145 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_3145)
