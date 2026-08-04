
  #' TechForum analytics Comment module 5525

  compute_comment_5525 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_5525)
