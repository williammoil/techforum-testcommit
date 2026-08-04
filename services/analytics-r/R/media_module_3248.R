
  #' TechForum analytics Media module 3248

  compute_media_3248 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_3248)
