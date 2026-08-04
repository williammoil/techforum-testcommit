
  #' TechForum analytics Media module 3938

  compute_media_3938 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_3938)
