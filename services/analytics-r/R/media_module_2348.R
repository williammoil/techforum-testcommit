
  #' TechForum analytics Media module 2348

  compute_media_2348 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_2348)
