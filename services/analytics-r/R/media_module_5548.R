
  #' TechForum analytics Media module 5548

  compute_media_5548 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5548)
