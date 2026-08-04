
  #' TechForum analytics Media module 2288

  compute_media_2288 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_2288)
