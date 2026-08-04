
  #' TechForum analytics Forum module 4180

  compute_forum_4180 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4180)
