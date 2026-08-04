
  #' TechForum analytics Comment module 1375

  compute_comment_1375 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1375)
