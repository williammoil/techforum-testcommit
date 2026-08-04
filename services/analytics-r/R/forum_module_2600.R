
  #' TechForum analytics Forum module 2600

  compute_forum_2600 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2600)
