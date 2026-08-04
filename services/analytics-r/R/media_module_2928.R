
  #' TechForum analytics Media module 2928

  compute_media_2928 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_2928)
