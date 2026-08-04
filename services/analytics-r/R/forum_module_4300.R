
  #' TechForum analytics Forum module 4300

  compute_forum_4300 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4300)
