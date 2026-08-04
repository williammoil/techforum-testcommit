
  #' TechForum analytics Forum module 4220

  compute_forum_4220 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4220)
