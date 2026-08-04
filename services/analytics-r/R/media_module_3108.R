
  #' TechForum analytics Media module 3108

  compute_media_3108 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_3108)
