
  #' TechForum analytics Comment module 185

  compute_comment_185 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_185)
