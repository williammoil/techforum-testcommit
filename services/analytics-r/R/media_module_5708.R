
  #' TechForum analytics Media module 5708

  compute_media_5708 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5708)
