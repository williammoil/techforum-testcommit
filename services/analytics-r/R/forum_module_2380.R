
  #' TechForum analytics Forum module 2380

  compute_forum_2380 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_2380)
