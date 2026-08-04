
  #' TechForum analytics Comment module 1975

  compute_comment_1975 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1975)
