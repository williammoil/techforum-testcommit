
  #' TechForum analytics Forum module 2420

  compute_forum_2420 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2420)
