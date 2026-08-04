
  #' TechForum analytics Forum module 5230

  compute_forum_5230 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_5230)
