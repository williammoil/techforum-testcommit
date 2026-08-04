
  #' TechForum analytics Media module 5628

  compute_media_5628 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5628)
