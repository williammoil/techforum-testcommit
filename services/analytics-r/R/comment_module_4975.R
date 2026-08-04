
  #' TechForum analytics Comment module 4975

  compute_comment_4975 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_4975)
