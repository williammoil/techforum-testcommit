
  #' TechForum analytics Comment module 3895

  compute_comment_3895 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_3895)
