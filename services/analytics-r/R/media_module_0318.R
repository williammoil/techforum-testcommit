
  #' TechForum analytics Media module 318

  compute_media_318 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_318)
