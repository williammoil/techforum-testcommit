
  #' TechForum analytics Media module 488

  compute_media_488 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_488)
