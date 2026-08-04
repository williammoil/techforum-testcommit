
  #' TechForum analytics Media module 298

  compute_media_298 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_298)
