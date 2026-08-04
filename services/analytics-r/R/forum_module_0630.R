
  #' TechForum analytics Forum module 630

  compute_forum_630 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_630)
