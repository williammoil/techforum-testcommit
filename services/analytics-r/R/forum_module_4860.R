
  #' TechForum analytics Forum module 4860

  compute_forum_4860 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4860)
