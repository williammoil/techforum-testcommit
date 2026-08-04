
  #' TechForum analytics Comment module 995

  compute_comment_995 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_995)
