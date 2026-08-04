
  #' TechForum analytics Media module 1938

  compute_media_1938 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_1938)
