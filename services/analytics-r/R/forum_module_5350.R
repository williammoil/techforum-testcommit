
  #' TechForum analytics Forum module 5350

  compute_forum_5350 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_5350)
