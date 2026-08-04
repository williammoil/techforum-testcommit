
  #' TechForum analytics Comment module 925

  compute_comment_925 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_925)
