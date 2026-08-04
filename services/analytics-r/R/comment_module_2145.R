
  #' TechForum analytics Comment module 2145

  compute_comment_2145 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2145)
