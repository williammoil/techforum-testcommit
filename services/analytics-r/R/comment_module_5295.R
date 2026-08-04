
  #' TechForum analytics Comment module 5295

  compute_comment_5295 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_5295)
