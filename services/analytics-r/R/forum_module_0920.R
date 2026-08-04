
  #' TechForum analytics Forum module 920

  compute_forum_920 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_920)
