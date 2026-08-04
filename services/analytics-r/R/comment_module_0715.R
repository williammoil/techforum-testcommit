
  #' TechForum analytics Comment module 715

  compute_comment_715 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_715)
