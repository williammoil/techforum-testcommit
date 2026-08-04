
  #' TechForum analytics Forum module 4740

  compute_forum_4740 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4740)
