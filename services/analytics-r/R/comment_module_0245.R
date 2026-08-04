
  #' TechForum analytics Comment module 245

  compute_comment_245 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_245)
