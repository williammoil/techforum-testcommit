
  #' TechForum analytics Forum module 3180

  compute_forum_3180 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_3180)
