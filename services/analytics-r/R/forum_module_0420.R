
  #' TechForum analytics Forum module 420

  compute_forum_420 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_420)
