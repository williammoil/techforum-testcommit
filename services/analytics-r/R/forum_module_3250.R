
  #' TechForum analytics Forum module 3250

  compute_forum_3250 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_3250)
