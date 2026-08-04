
  #' TechForum analytics Forum module 400

  compute_forum_400 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_400)
