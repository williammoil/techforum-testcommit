
  #' TechForum analytics Media module 3618

  compute_media_3618 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_3618)
