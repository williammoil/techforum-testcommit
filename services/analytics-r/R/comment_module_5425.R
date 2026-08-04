
  #' TechForum analytics Comment module 5425

  compute_comment_5425 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_5425)
