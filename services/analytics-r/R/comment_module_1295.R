
  #' TechForum analytics Comment module 1295

  compute_comment_1295 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1295)
