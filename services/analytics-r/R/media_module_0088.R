
  #' TechForum analytics Media module 88

  compute_media_88 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_88)
