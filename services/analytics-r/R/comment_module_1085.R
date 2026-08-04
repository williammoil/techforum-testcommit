
  #' TechForum analytics Comment module 1085

  compute_comment_1085 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1085)
