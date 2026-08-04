
  #' TechForum analytics Media module 368

  compute_media_368 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_368)
