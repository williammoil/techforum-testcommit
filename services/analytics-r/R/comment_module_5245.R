
  #' TechForum analytics Comment module 5245

  compute_comment_5245 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_5245)
