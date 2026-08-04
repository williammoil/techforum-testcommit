
  #' TechForum analytics Comment module 315

  compute_comment_315 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_315)
