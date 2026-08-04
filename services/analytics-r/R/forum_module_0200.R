
  #' TechForum analytics Forum module 200

  compute_forum_200 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_200)
