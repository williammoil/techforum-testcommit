
  #' TechForum analytics Comment module 725

  compute_comment_725 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_725)
