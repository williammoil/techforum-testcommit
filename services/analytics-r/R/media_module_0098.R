
  #' TechForum analytics Media module 98

  compute_media_98 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_98)
