
  #' TechForum analytics Comment module 3665

  compute_comment_3665 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_3665)
