
  #' TechForum analytics Media module 1018

  compute_media_1018 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_1018)
