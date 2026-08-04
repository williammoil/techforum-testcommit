
  #' TechForum analytics Comment module 215

  compute_comment_215 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_215)
