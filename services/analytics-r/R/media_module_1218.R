
  #' TechForum analytics Media module 1218

  compute_media_1218 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_1218)
