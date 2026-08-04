
  #' TechForum analytics Media module 2048

  compute_media_2048 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_2048)
