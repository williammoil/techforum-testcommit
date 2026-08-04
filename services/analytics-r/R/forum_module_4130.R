
  #' TechForum analytics Forum module 4130

  compute_forum_4130 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4130)
