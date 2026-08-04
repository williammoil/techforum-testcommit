
  #' TechForum analytics Media module 5168

  compute_media_5168 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5168)
