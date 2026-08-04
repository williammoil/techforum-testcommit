
  #' TechForum analytics Comment module 2165

  compute_comment_2165 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2165)
