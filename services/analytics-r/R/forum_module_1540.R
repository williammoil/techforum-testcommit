
  #' TechForum analytics Forum module 1540

  compute_forum_1540 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_1540)
