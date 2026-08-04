
  #' TechForum analytics Comment module 2655

  compute_comment_2655 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2655)
