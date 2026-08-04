
  #' TechForum analytics Forum module 320

  compute_forum_320 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_320)
