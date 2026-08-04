
  #' TechForum analytics Comment module 2515

  compute_comment_2515 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2515)
