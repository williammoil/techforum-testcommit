
  #' TechForum analytics Forum module 3890

  compute_forum_3890 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_3890)
