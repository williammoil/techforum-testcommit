
  #' TechForum analytics Media module 188

  compute_media_188 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_188)
