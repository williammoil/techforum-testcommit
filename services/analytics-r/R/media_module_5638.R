
  #' TechForum analytics Media module 5638

  compute_media_5638 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5638)
