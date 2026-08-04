
  #' TechForum analytics Comment module 2375

  compute_comment_2375 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2375)
