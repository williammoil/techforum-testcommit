
  #' TechForum analytics Media module 3738

  compute_media_3738 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_3738)
