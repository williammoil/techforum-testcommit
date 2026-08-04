
  #' TechForum analytics Media module 5048

  compute_media_5048 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_5048)
