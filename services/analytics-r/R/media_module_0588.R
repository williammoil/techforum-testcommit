
  #' TechForum analytics Media module 588

  compute_media_588 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_588)
