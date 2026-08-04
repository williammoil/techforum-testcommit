
  #' TechForum analytics Forum module 5260

  compute_forum_5260 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_5260)
