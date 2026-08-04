
  #' TechForum analytics Forum module 470

  compute_forum_470 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_470)
