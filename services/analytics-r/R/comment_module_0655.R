
  #' TechForum analytics Comment module 655

  compute_comment_655 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_655)
