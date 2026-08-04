
  #' TechForum analytics Media module 1778

  compute_media_1778 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_1778)
