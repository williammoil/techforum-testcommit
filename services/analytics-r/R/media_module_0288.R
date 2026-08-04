
  #' TechForum analytics Media module 288

  compute_media_288 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_288)
