
  #' TechForum analytics Comment module 325

  compute_comment_325 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_325)
