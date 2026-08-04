
  #' TechForum analytics Media module 408

  compute_media_408 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_408)
