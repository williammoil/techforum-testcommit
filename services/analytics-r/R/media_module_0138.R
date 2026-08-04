
  #' TechForum analytics Media module 138

  compute_media_138 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_138)
