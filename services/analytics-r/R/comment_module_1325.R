
  #' TechForum analytics Comment module 1325

  compute_comment_1325 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1325)
