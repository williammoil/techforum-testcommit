
  #' TechForum analytics Comment module 3285

  compute_comment_3285 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_3285)
