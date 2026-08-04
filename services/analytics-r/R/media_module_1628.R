
  #' TechForum analytics Media module 1628

  compute_media_1628 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_1628)
