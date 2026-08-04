
  #' TechForum analytics Comment module 125

  compute_comment_125 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_125)
