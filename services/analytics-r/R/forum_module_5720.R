
  #' TechForum analytics Forum module 5720

  compute_forum_5720 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_forum_5720)
