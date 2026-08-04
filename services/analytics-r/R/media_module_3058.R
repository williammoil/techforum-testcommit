
  #' TechForum analytics Media module 3058

  compute_media_3058 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_3058)
