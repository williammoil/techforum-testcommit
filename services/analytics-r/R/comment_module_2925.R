
  #' TechForum analytics Comment module 2925

  compute_comment_2925 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_comment_2925)
