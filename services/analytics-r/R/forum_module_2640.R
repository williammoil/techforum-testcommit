
  #' TechForum analytics Forum module 2640

  compute_forum_2640 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2640)
