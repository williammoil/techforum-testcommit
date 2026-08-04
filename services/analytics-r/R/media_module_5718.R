
  #' TechForum analytics Media module 5718

  compute_media_5718 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5718)
