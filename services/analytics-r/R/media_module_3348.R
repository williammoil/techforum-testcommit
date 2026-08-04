
  #' TechForum analytics Media module 3348

  compute_media_3348 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_3348)
