
  #' TechForum analytics Comment module 935

  compute_comment_935 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_935)
