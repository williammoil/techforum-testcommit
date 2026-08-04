
  #' TechForum analytics Comment module 3935

  compute_comment_3935 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_3935)
