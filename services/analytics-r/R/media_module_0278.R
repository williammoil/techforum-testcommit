
  #' TechForum analytics Media module 278

  compute_media_278 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_278)
