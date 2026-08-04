
  #' TechForum analytics Forum module 4030

  compute_forum_4030 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_4030)
