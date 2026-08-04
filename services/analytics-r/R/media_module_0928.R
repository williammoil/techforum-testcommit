
  #' TechForum analytics Media module 928

  compute_media_928 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_928)
