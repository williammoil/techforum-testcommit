
  #' TechForum analytics Comment module 3985

  compute_comment_3985 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_3985)
