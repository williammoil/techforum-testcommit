
  #' TechForum analytics Media module 5368

  compute_media_5368 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5368)
