
  #' TechForum analytics Forum module 5630

  compute_forum_5630 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_5630)
