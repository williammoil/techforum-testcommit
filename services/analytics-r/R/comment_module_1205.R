
  #' TechForum analytics Comment module 1205

  compute_comment_1205 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_1205)
