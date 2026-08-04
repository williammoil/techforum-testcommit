
  #' TechForum analytics Media module 4058

  compute_media_4058 <- function(df) {
    if (nrow(df) == 0) return(0)
    mean(df$views, na.rm = TRUE)
  }

export(compute_media_4058)
