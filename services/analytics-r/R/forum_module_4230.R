
  #' TechForum analytics Forum module 4230

  compute_forum_4230 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4230)
