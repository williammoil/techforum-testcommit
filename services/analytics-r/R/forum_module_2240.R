
  #' TechForum analytics Forum module 2240

  compute_forum_2240 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2240)
