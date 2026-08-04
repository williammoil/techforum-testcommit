
  #' TechForum analytics Comment module 4485

  compute_comment_4485 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_4485)
