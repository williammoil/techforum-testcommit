
  #' TechForum analytics Media module 4188

  compute_media_4188 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_4188)
