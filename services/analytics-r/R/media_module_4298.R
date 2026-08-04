
  #' TechForum analytics Media module 4298

  compute_media_4298 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_4298)
