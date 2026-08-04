
  #' TechForum analytics Media module 638

  compute_media_638 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_638)
