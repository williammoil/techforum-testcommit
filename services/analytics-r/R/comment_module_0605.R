
  #' TechForum analytics Comment module 605

  compute_comment_605 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_605)
