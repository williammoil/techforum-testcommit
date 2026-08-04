
  #' TechForum analytics Comment module 65

  compute_comment_65 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_65)
