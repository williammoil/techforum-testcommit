
  #' TechForum analytics Comment module 4385

  compute_comment_4385 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_4385)
