
  #' TechForum analytics Comment module 2495

  compute_comment_2495 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2495)
