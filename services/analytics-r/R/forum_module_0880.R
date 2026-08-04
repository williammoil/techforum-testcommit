
  #' TechForum analytics Forum module 880

  compute_forum_880 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_880)
