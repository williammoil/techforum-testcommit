
  #' TechForum analytics Comment module 175

  compute_comment_175 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_175)
