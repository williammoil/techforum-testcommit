
  #' TechForum analytics Forum module 5060

  compute_forum_5060 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_5060)
