
  #' TechForum analytics Media module 5348

  compute_media_5348 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5348)
